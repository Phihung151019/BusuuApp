.class public final synthetic Lwa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:Lwc/l;


# direct methods
.method public synthetic constructor <init>(Lwc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/T;->m:Lwc/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwa/T;->m:Lwc/l;

    invoke-static {v0, p1}, Lwa/X;->H(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method
