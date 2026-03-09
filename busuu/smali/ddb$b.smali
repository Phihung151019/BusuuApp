.class public final Lddb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->f0()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/w;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    sput-object v0, Lddb$b;->a:Landroidx/datastore/preferences/protobuf/w;

    return-void
.end method
