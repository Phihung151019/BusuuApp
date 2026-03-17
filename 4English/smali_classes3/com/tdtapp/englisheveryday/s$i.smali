.class final Lcom/tdtapp/englisheveryday/s$i;
.super Lcom/tdtapp/englisheveryday/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$i;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/l;-><init>()V

    iput-object p0, p0, Lcom/tdtapp/englisheveryday/s$i;->b:Lcom/tdtapp/englisheveryday/s$i;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$i;->a:Lcom/tdtapp/englisheveryday/s$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Landroid/app/Service;Lcom/tdtapp/englisheveryday/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/s$i;-><init>(Lcom/tdtapp/englisheveryday/s$j;Landroid/app/Service;)V

    return-void
.end method
