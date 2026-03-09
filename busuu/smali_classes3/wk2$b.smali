.class public Lwk2$b;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwk2;


# direct methods
.method public constructor <init>(Lwk2;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lwk2$b;->d:Lwk2;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM conversation_exercise_answer WHERE id = ? AND language = ?"

    return-object v0
.end method
