.class public final synthetic Lari;
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

    iput-object p1, p0, Lari;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lari;->a:Ldsi;

    check-cast p1, Lomi;

    invoke-static {v0, p1}, Ldsi;->I(Ldsi;Lomi;)V

    return-void
.end method
