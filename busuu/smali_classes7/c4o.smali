.class public final synthetic Lc4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7o;


# instance fields
.field public final synthetic a:Lh4o;


# direct methods
.method public synthetic constructor <init>(Lh4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4o;->a:Lh4o;

    return-void
.end method


# virtual methods
.method public final a(Lu7o;)Lb7m;
    .locals 1

    iget-object v0, p0, Lc4o;->a:Lh4o;

    invoke-static {v0, p1}, Lh4o;->b(Lh4o;Lu7o;)Lb7m;

    move-result-object p1

    return-object p1
.end method
