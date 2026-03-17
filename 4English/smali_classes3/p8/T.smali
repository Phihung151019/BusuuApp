.class public final synthetic Lp8/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lp8/V;


# direct methods
.method public synthetic constructor <init>(Lp8/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/T;->m:Lp8/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/T;->m:Lp8/V;

    check-cast p1, Ln8/a;

    invoke-static {v0, p1}, Lp8/V;->e(Lp8/V;Ln8/a;)Ln8/a;

    move-result-object p1

    return-object p1
.end method
