.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lb4/e$a$a$a;

.field public final synthetic q:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lb4/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d;->m:Lb4/e$a$a$a;

    iput p2, p0, Lb4/d;->q:I

    iput-wide p3, p0, Lb4/d;->s:J

    iput-wide p5, p0, Lb4/d;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb4/d;->m:Lb4/e$a$a$a;

    iget v1, p0, Lb4/d;->q:I

    iget-wide v2, p0, Lb4/d;->s:J

    iget-wide v4, p0, Lb4/d;->t:J

    invoke-static/range {v0 .. v5}, Lb4/e$a$a;->a(Lb4/e$a$a$a;IJJ)V

    return-void
.end method
