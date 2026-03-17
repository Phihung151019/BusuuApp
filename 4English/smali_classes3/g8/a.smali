.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->m:Lg8/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg8/a;->m:Lg8/b;

    invoke-static {v0}, Lg8/b;->a(Lg8/b;)LR7/a;

    move-result-object v0

    return-object v0
.end method
