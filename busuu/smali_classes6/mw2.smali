.class public final synthetic Lmw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb0d;

.field public final synthetic b:I

.field public final synthetic c:Lnjg$c;


# direct methods
.method public synthetic constructor <init>(Lb0d;ILnjg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw2;->a:Lb0d;

    iput p2, p0, Lmw2;->b:I

    iput-object p3, p0, Lmw2;->c:Lnjg$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmw2;->a:Lb0d;

    iget v1, p0, Lmw2;->b:I

    iget-object v2, p0, Lmw2;->c:Lnjg$c;

    invoke-static {v0, v1, v2}, Lsw2;->b(Lb0d;ILnjg$c;)Lqrg;

    move-result-object v0

    return-object v0
.end method
