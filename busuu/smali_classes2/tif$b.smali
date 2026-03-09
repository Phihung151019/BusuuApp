.class public final Ltif$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltif$b;",
        "",
        "<init>",
        "()V",
        "Lwef;",
        "database",
        "",
        "tableName",
        "Ltif;",
        "a",
        "(Lwef;Ljava/lang/String;)Ltif;",
        "",
        "CREATED_FROM_DATABASE",
        "I",
        "CREATED_FROM_ENTITY",
        "CREATED_FROM_UNKNOWN",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ltif$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwef;Ljava/lang/String;)Ltif;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Luif;->f(Lwef;Ljava/lang/String;)Ltif;

    move-result-object p1

    return-object p1
.end method
