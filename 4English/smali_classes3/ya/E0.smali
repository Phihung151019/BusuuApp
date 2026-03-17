.class public final synthetic Lya/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lya/H0;


# direct methods
.method public synthetic constructor <init>(Lya/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/E0;->m:Lya/H0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/E0;->m:Lya/H0;

    check-cast p1, Ln8/a;

    invoke-static {v0, p1}, Lya/H0;->B0(Lya/H0;Ln8/a;)Ln8/a;

    move-result-object p1

    return-object p1
.end method
