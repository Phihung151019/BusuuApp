.class public final Lk7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Ln7o;


# direct methods
.method public constructor <init>(Ln7o;)V
    .locals 0

    iput-object p1, p0, Lk7o;->a:Ln7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lf7l;

    new-instance v0, Lm7o;

    new-instance v1, Lvdo;

    iget-object v2, p1, Lf7l;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lvdo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lm7o;-><init>(Lf7l;Ltdo;Ll7o;)V

    iget-object p1, p0, Lk7o;->a:Ln7o;

    invoke-static {p1, v0}, Ln7o;->d(Ln7o;Lm7o;)V

    iget-object p1, p0, Lk7o;->a:Ln7o;

    invoke-static {p1}, Ln7o;->a(Ln7o;)Lm7o;

    move-result-object p1

    return-object p1
.end method
