.class public final synthetic Lya/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/b;


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public synthetic constructor <init>(Lwc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/u0;->a:Lwc/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/u0;->a:Lwc/p;

    invoke-static {v0, p1, p2}, Lya/H0;->A0(Lwc/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
