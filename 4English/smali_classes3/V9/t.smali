.class public final synthetic LV9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-static {p1, p2}, LV9/w;->N(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p1

    return p1
.end method
