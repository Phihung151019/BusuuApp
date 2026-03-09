.class public final synthetic Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzh9;

.field public final synthetic b:Lzh9;

.field public final synthetic c:Lcfc;

.field public final synthetic d:Lcfc;

.field public final synthetic e:Lpre;

.field public final synthetic f:Lfr1;


# direct methods
.method public synthetic constructor <init>(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2e;->a:Lzh9;

    iput-object p2, p0, Ly2e;->b:Lzh9;

    iput-object p3, p0, Ly2e;->c:Lcfc;

    iput-object p4, p0, Ly2e;->d:Lcfc;

    iput-object p5, p0, Ly2e;->e:Lpre;

    iput-object p6, p0, Ly2e;->f:Lfr1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly2e;->a:Lzh9;

    iget-object v1, p0, Ly2e;->b:Lzh9;

    iget-object v2, p0, Ly2e;->c:Lcfc;

    iget-object v3, p0, Ly2e;->d:Lcfc;

    iget-object v4, p0, Ly2e;->e:Lpre;

    iget-object v5, p0, Ly2e;->f:Lfr1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, La3e$a;->b(Lzh9;Lzh9;Lcfc;Lcfc;Lpre;Lfr1;F)Lqrg;

    move-result-object p1

    return-object p1
.end method
