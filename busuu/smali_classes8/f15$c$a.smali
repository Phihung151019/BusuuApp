.class public abstract Lf15$c$a;
.super Lf15$a;
.source "SourceFile"

# interfaces
.implements Lf15$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf15$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf15$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0()Lf15$c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-virtual {p0}, Lf15$c$a;->Y0()Lf15$c;

    move-result-object v0

    return-object v0
.end method
