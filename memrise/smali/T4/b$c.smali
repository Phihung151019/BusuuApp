.class public final LT4/b$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/b;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd4,
        0x28
    }
    m = "decode"
.end annotation


# instance fields
.field public h:LYm/e;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LT4/b;

.field public l:I


# direct methods
.method public constructor <init>(LT4/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LT4/b$c;->k:LT4/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT4/b$c;->j:Ljava/lang/Object;

    iget p1, p0, LT4/b$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT4/b$c;->l:I

    iget-object p1, p0, LT4/b$c;->k:LT4/b;

    invoke-virtual {p1, p0}, LT4/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
