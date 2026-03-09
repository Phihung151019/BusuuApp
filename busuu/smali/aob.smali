.class public final synthetic Laob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lhze;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lpre;

.field public final synthetic f:Lpre;

.field public final synthetic g:Lpre;

.field public final synthetic h:Lpre;


# direct methods
.method public synthetic constructor <init>(JLhze;FJLpre;Lpre;Lpre;Lpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laob;->a:J

    iput-object p3, p0, Laob;->b:Lhze;

    iput p4, p0, Laob;->c:F

    iput-wide p5, p0, Laob;->d:J

    iput-object p7, p0, Laob;->e:Lpre;

    iput-object p8, p0, Laob;->f:Lpre;

    iput-object p9, p0, Laob;->g:Lpre;

    iput-object p10, p0, Laob;->h:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Laob;->a:J

    iget-object v2, p0, Laob;->b:Lhze;

    iget v3, p0, Laob;->c:F

    iget-wide v4, p0, Laob;->d:J

    iget-object v6, p0, Laob;->e:Lpre;

    iget-object v7, p0, Laob;->f:Lpre;

    iget-object v8, p0, Laob;->g:Lpre;

    iget-object v9, p0, Laob;->h:Lpre;

    move-object v10, p1

    check-cast v10, La44;

    invoke-static/range {v0 .. v10}, Lhob;->l(JLhze;FJLpre;Lpre;Lpre;Lpre;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
