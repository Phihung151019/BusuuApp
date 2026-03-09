.class public final synthetic Lwnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lhze;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJLhze;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwnb;->a:F

    iput-wide p2, p0, Lwnb;->b:J

    iput-object p4, p0, Lwnb;->c:Lhze;

    iput-wide p5, p0, Lwnb;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwnb;->a:F

    iget-wide v1, p0, Lwnb;->b:J

    iget-object v3, p0, Lwnb;->c:Lhze;

    iget-wide v4, p0, Lwnb;->d:J

    move-object v6, p1

    check-cast v6, La44;

    invoke-static/range {v0 .. v6}, Lhob;->i(FJLhze;JLa44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
