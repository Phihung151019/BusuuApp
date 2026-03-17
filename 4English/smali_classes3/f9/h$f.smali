.class Lf9/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;)V
    .locals 0

    iput-object p1, p0, Lf9/h$f;->a:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/j;)V
    .locals 4

    iget-object v0, p0, Lf9/h$f;->a:Lf9/h;

    iget-wide v1, p1, LM1/j;->q:J

    long-to-int v1, v1

    iget-wide v2, p1, LM1/j;->m:J

    long-to-int p1, v2

    invoke-static {v0, v1, p1}, Lf9/h;->n2(Lf9/h;II)V

    return-void
.end method
