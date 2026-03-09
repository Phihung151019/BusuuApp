.class public final Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;


# direct methods
.method public constructor <init>(Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9l;->a:Lwym;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx9l;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lk8l;

    invoke-direct {v1, v0}, Lk8l;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
