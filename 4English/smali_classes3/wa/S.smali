.class public final synthetic Lwa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lwa/X;


# direct methods
.method public synthetic constructor <init>(Lwa/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/S;->m:Lwa/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/S;->m:Lwa/X;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lwa/X;->I(Lwa/X;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
