.class public final synthetic LS0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;


# instance fields
.field public final synthetic a:LS0/f;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(LS0/f;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/e;->a:LS0/f;

    iput-object p2, p0, LS0/e;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS0/e;->a:LS0/f;

    iget-object v1, p0, LS0/e;->b:Ljava/util/Calendar;

    invoke-static {v0, v1, p1}, LS0/f;->d(LS0/f;Ljava/util/Calendar;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
