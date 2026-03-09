.class public final synthetic Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ljal;


# direct methods
.method public synthetic constructor <init>(Ljal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leal;->a:Ljal;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Leal;->a:Ljal;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljal;->c(Ljava/util/Map;)Ltd8;

    move-result-object p1

    return-object p1
.end method
