.class public final synthetic LCa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LCa/A;


# direct methods
.method public synthetic constructor <init>(LCa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/j;->m:LCa/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCa/j;->m:LCa/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-static {v0, p1}, LCa/A;->t2(LCa/A;Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
