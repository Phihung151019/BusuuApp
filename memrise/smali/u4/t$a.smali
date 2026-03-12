.class public final Lu4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/t$a$a;
    }
.end annotation


# static fields
.field public static final b:Lu4/t$a;

.field public static final c:Lu4/t$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/t$a;-><init>(I)V

    sput-object v0, Lu4/t$a;->b:Lu4/t$a;

    new-instance v0, Lu4/t$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/t$a;-><init>(I)V

    sput-object v0, Lu4/t$a;->c:Lu4/t$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/t$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu4/t$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu4/t$a;

    iget p1, p1, Lu4/t$a;->a:I

    iget v0, p0, Lu4/t$a;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu4/t$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu4/t$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v1, "Unknown value: "

    invoke-static {v0, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JUMP_CUT"

    return-object v0

    :cond_1
    const-string v0, "DEFAULT"

    return-object v0
.end method
