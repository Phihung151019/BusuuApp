.class public final synthetic Lwa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lwa/v;


# direct methods
.method public synthetic constructor <init>(Lwa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/l;->m:Lwa/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/l;->m:Lwa/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lwa/v;->w2(Lwa/v;Ljava/lang/String;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
