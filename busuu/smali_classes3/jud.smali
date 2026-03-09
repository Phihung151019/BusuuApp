.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkud;


# direct methods
.method public synthetic constructor <init>(Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Lkud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljud;->a:Lkud;

    invoke-static {v0}, Lkud;->a(Lkud;)V

    return-void
.end method
