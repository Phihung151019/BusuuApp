.class public final synthetic Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf3/l;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/g;->b:Lf3/l;

    iput-object p2, p0, Lf3/g;->c:Ljava/lang/String;

    iput-wide p3, p0, Lf3/g;->d:J

    iput-wide p5, p0, Lf3/g;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf3/g;->b:Lf3/l;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v1, v0, LV2/J;->r:LW2/a;

    iget-wide v2, p0, Lf3/g;->d:J

    iget-wide v4, p0, Lf3/g;->e:J

    iget-object v6, p0, Lf3/g;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LW2/a;->c0(JJLjava/lang/String;)V

    return-void
.end method
