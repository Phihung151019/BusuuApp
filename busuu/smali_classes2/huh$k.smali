.class public Lhuh$k;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuh;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lhuh$k;->d:Lhuh;

    invoke-direct {p0, p2}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0
.end method
