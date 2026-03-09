.class public final synthetic Lay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lpu2;


# direct methods
.method public synthetic constructor <init>(Lpu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Lpu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lay2;->a:Lpu2;

    invoke-interface {v0}, Lpu2;->clearCourse()V

    return-void
.end method
