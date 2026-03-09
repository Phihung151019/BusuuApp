.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d$b;


# instance fields
.field public final synthetic a:Lm5d;


# direct methods
.method public synthetic constructor <init>(Lm5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz3;->a:Lm5d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lnz3;->a:Lm5d;

    invoke-static {v0}, Loz3;->a(Lm5d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
