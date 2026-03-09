.class public Lub7$b;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub7;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lub7;


# direct methods
.method public constructor <init>(Lub7;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lub7$b;->d:Lub7;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM interaction_db WHERE interactionId = ?"

    return-object v0
.end method
