.class public final LH0/M$a;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LH0/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LH0/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/M$a;

    invoke-direct {v0}, LH0/M$a;-><init>()V

    sput-object v0, LH0/M$a;->b:LH0/M$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, LH0/M;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LH0/M;-><init>(ILBm/p;I)V

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, LH0/M;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x67a7b089

    return v0
.end method
