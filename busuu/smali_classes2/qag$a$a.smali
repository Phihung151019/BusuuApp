.class public Lqag$a$a;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqag$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt90;

.field public final synthetic b:Lqag$a;


# direct methods
.method public constructor <init>(Lqag$a;Lt90;)V
    .locals 0

    iput-object p1, p0, Lqag$a$a;->b:Lqag$a;

    iput-object p2, p0, Lqag$a$a;->a:Lt90;

    invoke-direct {p0}, Lpag;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 2

    iget-object v0, p0, Lqag$a$a;->a:Lt90;

    iget-object v1, p0, Lqag$a$a;->b:Lqag$a;

    iget-object v1, v1, Lqag$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method
