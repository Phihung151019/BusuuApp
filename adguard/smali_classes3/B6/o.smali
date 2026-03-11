.class public final LB6/o;
.super Lz6/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Ly6/w;


# instance fields
.field public final g:Ly6/V;


# direct methods
.method public constructor <init>(Lz6/g;Ly6/V;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz6/b;-><init>(Lz6/g;)V

    iput-object p2, p0, LB6/o;->g:Ly6/V;

    return-void
.end method
