.class public abstract Lkna$c$a;
.super Lkna$a;
.source "SourceFile"

# interfaces
.implements Lkna$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkna$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0()Lkna$c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-virtual {p0}, Lkna$c$a;->Y0()Lkna$c;

    move-result-object v0

    return-object v0
.end method
