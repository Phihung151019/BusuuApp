.class public final LT4/z$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/z;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    l = {
        0xa8
    }
    m = "decode"
.end annotation


# instance fields
.field public h:LYm/h;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LT4/z;

.field public k:I


# direct methods
.method public constructor <init>(LT4/z;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LT4/z$b;->j:LT4/z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT4/z$b;->i:Ljava/lang/Object;

    iget p1, p0, LT4/z$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT4/z$b;->k:I

    iget-object p1, p0, LT4/z$b;->j:LT4/z;

    invoke-virtual {p1, p0}, LT4/z;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
