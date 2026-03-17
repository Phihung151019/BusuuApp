.class public final synthetic LHa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LHa/e;


# direct methods
.method public synthetic constructor <init>(LHa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/c;->m:LHa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHa/c;->m:LHa/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LHa/e;->o2(LHa/e;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
