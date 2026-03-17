.class public final synthetic Lya/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lya/n;


# direct methods
.method public synthetic constructor <init>(Lya/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/m;->m:Lya/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lya/m;->m:Lya/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lya/n;->w2(Lya/n;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
