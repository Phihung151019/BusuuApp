.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# instance fields
.field public final synthetic a:LPm/t;


# direct methods
.method public synthetic constructor <init>(LPm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->a:LPm/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/g;->a:LPm/t;

    check-cast p1, Lv4/i;

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
