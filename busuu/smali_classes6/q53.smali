.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpre;

.field public final synthetic c:Lpre;


# direct methods
.method public synthetic constructor <init>(JLpre;Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq53;->a:J

    iput-object p3, p0, Lq53;->b:Lpre;

    iput-object p4, p0, Lq53;->c:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lq53;->a:J

    iget-object v2, p0, Lq53;->b:Lpre;

    iget-object v3, p0, Lq53;->c:Lpre;

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v1, v2, v3, p1}, Ls53;->a(JLpre;Lpre;Landroidx/compose/ui/graphics/i;)Lqrg;

    move-result-object p1

    return-object p1
.end method
