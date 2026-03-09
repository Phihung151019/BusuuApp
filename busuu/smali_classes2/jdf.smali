.class public final synthetic Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf2;


# instance fields
.field public final synthetic a:Ln37$a;


# direct methods
.method public synthetic constructor <init>(Ln37$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->a:Ln37$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljdf;->a:Ln37$a;

    check-cast p1, Li43;

    invoke-virtual {v0, p1}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    return-void
.end method
