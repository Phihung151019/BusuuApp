.class public final synthetic Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:Lb7/n;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:LV6/j;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lb7/n;Ljava/lang/Iterable;LV6/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/j;->b:Lb7/n;

    iput-object p2, p0, Lb7/j;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lb7/j;->d:LV6/j;

    iput-wide p4, p0, Lb7/j;->e:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb7/j;->b:Lb7/n;

    iget-object v1, v0, Lb7/n;->c:Lc7/d;

    iget-object v2, p0, Lb7/j;->c:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lc7/d;->D0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lb7/n;->g:Le7/a;

    invoke-interface {v0}, Le7/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lb7/j;->e:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lb7/j;->d:LV6/j;

    invoke-interface {v1, v2, v3, v0}, Lc7/d;->n0(JLV6/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
