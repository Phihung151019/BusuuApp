.class Lj9/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a$c;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lj9/a$c;


# direct methods
.method constructor <init>(Lj9/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj9/a$c$a;->s:Lj9/a$c;

    iput-object p2, p0, Lj9/a$c$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lj9/a$c$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj9/a$c$a;->s:Lj9/a$c;

    iget-object v0, v0, Lj9/a$c;->d:Lj9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;

    iget-object v1, p0, Lj9/a$c$a;->m:Ljava/lang/String;

    invoke-static {v1}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj9/a$c$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/exercise/ExerciseDetailActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
