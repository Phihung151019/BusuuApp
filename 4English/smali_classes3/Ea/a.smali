.class public final synthetic LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LEa/b;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/Country;


# direct methods
.method public synthetic constructor <init>(LEa/b;Lcom/tdtapp/englisheveryday/entities/Country;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/a;->m:LEa/b;

    iput-object p2, p0, LEa/a;->q:Lcom/tdtapp/englisheveryday/entities/Country;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEa/a;->m:LEa/b;

    iget-object v1, p0, LEa/a;->q:Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-static {v0, v1}, LEa/b;->U(LEa/b;Lcom/tdtapp/englisheveryday/entities/Country;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
