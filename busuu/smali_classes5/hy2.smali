.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf2;


# instance fields
.field public final synthetic a:Lpu2;


# direct methods
.method public synthetic constructor <init>(Lpu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2;->a:Lpu2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhy2;->a:Lpu2;

    check-cast p1, Lxw2;

    invoke-interface {v0, p1}, Lpu2;->saveCourseOverview(Lxw2;)V

    return-void
.end method
