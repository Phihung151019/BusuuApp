.class public final synthetic LS0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;


# instance fields
.field public final synthetic a:LS0/f;


# direct methods
.method public synthetic constructor <init>(LS0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/b;->a:LS0/f;

    return-void
.end method


# virtual methods
.method public final execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS0/b;->a:LS0/f;

    invoke-static {v0, p1}, LS0/f;->c(LS0/f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
