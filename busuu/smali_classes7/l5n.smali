.class public final synthetic Ll5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lo5n;


# direct methods
.method public synthetic constructor <init>(Lo5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5n;->a:Lo5n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Ll5n;->a:Lo5n;

    check-cast p1, Lf7n;

    invoke-virtual {v0, p1}, Lo5n;->c(Lf7n;)Ltd8;

    move-result-object p1

    return-object p1
.end method
