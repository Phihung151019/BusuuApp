.class Lr5/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->T(Ljava/util/List;Lr5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr5/n$s;

.field final synthetic q:Lm5/b;

.field final synthetic s:Lcom/google/firebase/database/a;

.field final synthetic t:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lr5/n$s;Lm5/b;Lcom/google/firebase/database/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$g;->t:Lr5/n;

    iput-object p2, p0, Lr5/n$g;->m:Lr5/n$s;

    iput-object p3, p0, Lr5/n$g;->q:Lm5/b;

    iput-object p4, p0, Lr5/n$g;->s:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr5/n$g;->m:Lr5/n$s;

    invoke-static {v0}, Lr5/n$s;->A(Lr5/n$s;)Lcom/google/firebase/database/h$b;

    const/4 v0, 0x0

    throw v0
.end method
