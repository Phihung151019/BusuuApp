.class public final Lu4/O$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/O$c$a;
    }
.end annotation


# static fields
.field public static final c:Lu4/O$c;

.field public static final d:Lu4/O$c;

.field public static final e:Lu4/O$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/O$c;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/O$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/O$c;->c:Lu4/O$c;

    new-instance v0, Lu4/O$c;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu4/O$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/O$c;->d:Lu4/O$c;

    new-instance v0, Lu4/O$c;

    const-string v1, "ADJACENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu4/O$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/O$c;->e:Lu4/O$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/O$c;->a:Ljava/lang/String;

    iput p2, p0, Lu4/O$c;->b:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/O$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/O$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/O$c;->a:Ljava/lang/String;

    return-object v0
.end method
