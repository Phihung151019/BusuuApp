.class public final synthetic Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;


# direct methods
.method public synthetic constructor <init>(Lwug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->a:Lwug;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltug;->a:Lwug;

    invoke-static {v0}, Lwug;->c(Lwug;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
