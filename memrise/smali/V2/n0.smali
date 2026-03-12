.class public final LV2/n0;
.super Lb3/h;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/media3/common/t$c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/h;-><init>(Landroidx/media3/common/t;)V

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LV2/n0;->d:Landroidx/media3/common/t$c;

    return-void
.end method


# virtual methods
.method public final f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 11

    iget-object v0, p0, Lb3/h;->c:Landroidx/media3/common/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v1

    iget p1, v1, Landroidx/media3/common/t$b;->d:I

    iget-object p3, p0, LV2/n0;->d:Landroidx/media3/common/t$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/media3/common/t$b;->c:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/common/t$b;->d:I

    iget-wide v5, p2, Landroidx/media3/common/t$b;->e:J

    iget-wide v7, p2, Landroidx/media3/common/t$b;->f:J

    sget-object v9, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/t$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/media3/common/t$b;->g:Z

    return-object v1
.end method
