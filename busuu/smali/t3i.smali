.class public final synthetic Lt3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:La6i;


# direct methods
.method public synthetic constructor <init>(La6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3i;->a:La6i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt3i;->a:La6i;

    check-cast p1, Lv1i;

    invoke-static {v0, p1}, La6i;->t(La6i;Lv1i;)V

    return-void
.end method
