.class public final synthetic Lvsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lwsm;


# direct methods
.method public synthetic constructor <init>(Lwsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsm;->a:Lwsm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lvsm;->a:Lwsm;

    check-cast p1, Lmkl;

    invoke-virtual {v0, p1, p2}, Lwsm;->c(Lmkl;Ljava/util/Map;)V

    return-void
.end method
