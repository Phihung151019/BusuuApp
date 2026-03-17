.class public final synthetic LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LEa/g;


# direct methods
.method public synthetic constructor <init>(LEa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/d;->m:LEa/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEa/d;->m:LEa/g;

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-static {v0, p1}, LEa/g;->n2(LEa/g;Lcom/tdtapp/englisheveryday/entities/Country;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
