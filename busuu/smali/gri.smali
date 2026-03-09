.class public final synthetic Lgri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Ldsi;


# direct methods
.method public synthetic constructor <init>(Ldsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgri;->a:Ldsi;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldsi;->S(Ldsi;Ljava/util/List;)V

    return-void
.end method
