.class public final synthetic Lp8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Lp8/I;


# direct methods
.method public synthetic constructor <init>(Lp8/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/F;->a:Lp8/I;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 1

    iget-object v0, p0, Lp8/F;->a:Lp8/I;

    invoke-static {v0, p1}, Lp8/I;->c(Lp8/I;Lub/q;)V

    return-void
.end method
